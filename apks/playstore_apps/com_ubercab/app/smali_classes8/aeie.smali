.class public final Laeie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeht;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laeie;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laeht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laeht;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-static {p0}, Laeie;->a(Ljyi;)Laeht;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;)Laeht;
    .locals 1

    .line 34
    invoke-static {p0}, Laehx;->a(Ljyi;)Laeht;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeht;

    return-object p0
.end method

.method public static b(Laxga;)Laeie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laeie;"
        }
    .end annotation

    .line 30
    new-instance v0, Laeie;

    invoke-direct {v0, p0}, Laeie;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeht;
    .locals 1

    .line 22
    iget-object v0, p0, Laeie;->a:Laxga;

    invoke-static {v0}, Laeie;->a(Laxga;)Laeht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laeie;->a()Laeht;

    move-result-object v0

    return-object v0
.end method
