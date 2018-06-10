.class public final Lvom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvoq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvok;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvok;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvok;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvom;->a:Lvok;

    .line 21
    iput-object p2, p0, Lvom;->b:Laxga;

    return-void
.end method

.method public static a(Lvok;Laxga;)Lvoq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvok;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lvoq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lvom;->a(Lvok;Ljyi;)Lvoq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvok;Ljyi;)Lvoq;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvok;->a(Ljyi;)Lvoq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvoq;

    return-object p0
.end method

.method public static b(Lvok;Laxga;)Lvom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvok;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lvom;"
        }
    .end annotation

    .line 36
    new-instance v0, Lvom;

    invoke-direct {v0, p0, p1}, Lvom;-><init>(Lvok;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvoq;
    .locals 2

    .line 26
    iget-object v0, p0, Lvom;->a:Lvok;

    iget-object v1, p0, Lvom;->b:Laxga;

    invoke-static {v0, v1}, Lvom;->a(Lvok;Laxga;)Lvoq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvom;->a()Lvoq;

    move-result-object v0

    return-object v0
.end method
