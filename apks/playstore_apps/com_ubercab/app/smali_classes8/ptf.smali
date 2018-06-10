.class public final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laavt;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lprz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lprz;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lptf;->a:Laxga;

    .line 26
    iput-object p2, p0, Lptf;->b:Laxga;

    .line 27
    iput-object p3, p0, Lptf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laavt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lprz;",
            ">;)",
            "Laavt;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprz;

    invoke-static {p0, p1, p2}, Lptf;->a(Ljyi;Lamte;Lprz;)Laavt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Lprz;)Laavt;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lpry;->c(Ljyi;Lamte;Lprz;)Laavt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laavt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lptf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lprz;",
            ">;)",
            "Lptf;"
        }
    .end annotation

    .line 44
    new-instance v0, Lptf;

    invoke-direct {v0, p0, p1, p2}, Lptf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laavt;
    .locals 3

    .line 32
    iget-object v0, p0, Lptf;->a:Laxga;

    iget-object v1, p0, Lptf;->b:Laxga;

    iget-object v2, p0, Lptf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lptf;->a(Laxga;Laxga;Laxga;)Laavt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lptf;->a()Laavt;

    move-result-object v0

    return-object v0
.end method
