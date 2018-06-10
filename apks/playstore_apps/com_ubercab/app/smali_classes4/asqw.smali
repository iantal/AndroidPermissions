.class public final Lasqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasqt;

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
.method public constructor <init>(Lasqt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lasqw;->a:Lasqt;

    .line 21
    iput-object p2, p0, Lasqw;->b:Laxga;

    return-void
.end method

.method public static a(Lasqt;Laxga;)Lasqm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lasqm;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lasqw;->a(Lasqt;Ljyi;)Lasqm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasqt;Ljyi;)Lasqm;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lasqt;->a(Ljyi;)Lasqm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqm;

    return-object p0
.end method

.method public static b(Lasqt;Laxga;)Lasqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lasqw;"
        }
    .end annotation

    .line 36
    new-instance v0, Lasqw;

    invoke-direct {v0, p0, p1}, Lasqw;-><init>(Lasqt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasqm;
    .locals 2

    .line 26
    iget-object v0, p0, Lasqw;->a:Lasqt;

    iget-object v1, p0, Lasqw;->b:Laxga;

    invoke-static {v0, v1}, Lasqw;->a(Lasqt;Laxga;)Lasqm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasqw;->a()Lasqm;

    move-result-object v0

    return-object v0
.end method
