.class public final Lqxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnoa<",
        "Laumg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnob<",
            "Laumg;",
            ">;>;"
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
            "Lnob<",
            "Laumg;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqxj;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lnoa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnob<",
            "Laumg;",
            ">;>;)",
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnob;

    invoke-static {p0}, Lqxj;->a(Lnob;)Lnoa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnob;)Lnoa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnob<",
            "Laumg;",
            ">;)",
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lqxf;->b(Lnob;)Lnoa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoa;

    return-object p0
.end method

.method public static b(Laxga;)Lqxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnob<",
            "Laumg;",
            ">;>;)",
            "Lqxj;"
        }
    .end annotation

    .line 32
    new-instance v0, Lqxj;

    invoke-direct {v0, p0}, Lqxj;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnoa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lqxj;->a:Laxga;

    invoke-static {v0}, Lqxj;->a(Laxga;)Lnoa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqxj;->a()Lnoa;

    move-result-object v0

    return-object v0
.end method
