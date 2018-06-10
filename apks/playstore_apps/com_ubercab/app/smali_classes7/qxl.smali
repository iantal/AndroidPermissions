.class public final Lqxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnoc<",
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
    iput-object p1, p0, Lqxl;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lnoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnob<",
            "Laumg;",
            ">;>;)",
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnob;

    invoke-static {p0}, Lqxl;->a(Lnob;)Lnoc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnob;)Lnoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnob<",
            "Laumg;",
            ">;)",
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lqxf;->a(Lnob;)Lnoc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoc;

    return-object p0
.end method

.method public static b(Laxga;)Lqxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnob<",
            "Laumg;",
            ">;>;)",
            "Lqxl;"
        }
    .end annotation

    .line 32
    new-instance v0, Lqxl;

    invoke-direct {v0, p0}, Lqxl;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lqxl;->a:Laxga;

    invoke-static {v0}, Lqxl;->a(Laxga;)Lnoc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqxl;->a()Lnoc;

    move-result-object v0

    return-object v0
.end method
