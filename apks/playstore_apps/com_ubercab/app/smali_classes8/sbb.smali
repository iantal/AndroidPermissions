.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsay;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsav;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsbl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsay;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsay;",
            "Laxga<",
            "Lsav;",
            ">;",
            "Laxga<",
            "Lsbl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsbb;->a:Lsay;

    .line 27
    iput-object p2, p0, Lsbb;->b:Laxga;

    .line 28
    iput-object p3, p0, Lsbb;->c:Laxga;

    .line 29
    iput-object p4, p0, Lsbb;->d:Laxga;

    return-void
.end method

.method public static a(Lsay;Laxga;Laxga;Laxga;)Lsbj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsay;",
            "Laxga<",
            "Lsav;",
            ">;",
            "Laxga<",
            "Lsbl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lsbj;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsav;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsbl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lsbb;->a(Lsay;Lsav;Lsbl;Ljyi;)Lsbj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsay;Lsav;Lsbl;Ljyi;)Lsbj;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lsay;->a(Lsav;Lsbl;Ljyi;)Lsbj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbj;

    return-object p0
.end method

.method public static b(Lsay;Laxga;Laxga;Laxga;)Lsbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsay;",
            "Laxga<",
            "Lsav;",
            ">;",
            "Laxga<",
            "Lsbl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lsbb;"
        }
    .end annotation

    .line 48
    new-instance v0, Lsbb;

    invoke-direct {v0, p0, p1, p2, p3}, Lsbb;-><init>(Lsay;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsbj;
    .locals 4

    .line 34
    iget-object v0, p0, Lsbb;->a:Lsay;

    iget-object v1, p0, Lsbb;->b:Laxga;

    iget-object v2, p0, Lsbb;->c:Laxga;

    iget-object v3, p0, Lsbb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lsbb;->a(Lsay;Laxga;Laxga;Laxga;)Lsbj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsbb;->a()Lsbj;

    move-result-object v0

    return-object v0
.end method
