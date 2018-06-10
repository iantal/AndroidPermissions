.class public final Lyss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lytd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lysp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lysp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysp;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lyss;->a:Lysp;

    .line 21
    iput-object p2, p0, Lyss;->b:Laxga;

    return-void
.end method

.method public static a(Lysp;Laxga;)Lytd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysp;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lytd;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiq;

    invoke-static {p0, p1}, Lyss;->a(Lysp;Lhiq;)Lytd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lysp;Lhiq;)Lytd;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lysp;->a(Lhiq;)Lytd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytd;

    return-object p0
.end method

.method public static b(Lysp;Laxga;)Lyss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysp;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lyss;"
        }
    .end annotation

    .line 36
    new-instance v0, Lyss;

    invoke-direct {v0, p0, p1}, Lyss;-><init>(Lysp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lytd;
    .locals 2

    .line 26
    iget-object v0, p0, Lyss;->a:Lysp;

    iget-object v1, p0, Lyss;->b:Laxga;

    invoke-static {v0, v1}, Lyss;->a(Lysp;Laxga;)Lytd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lyss;->a()Lytd;

    move-result-object v0

    return-object v0
.end method
