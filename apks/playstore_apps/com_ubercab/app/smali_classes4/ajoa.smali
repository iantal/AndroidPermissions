.class public final Lajoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajns;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajns;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajns;",
            "Laxga<",
            "Lajnr;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajoa;->a:Lajns;

    .line 16
    iput-object p2, p0, Lajoa;->b:Laxga;

    return-void
.end method

.method public static a(Lajns;Laxga;)Lajoi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajns;",
            "Laxga<",
            "Lajnr;",
            ">;)",
            "Lajoi;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajoa;->a(Lajns;Ljava/lang/Object;)Lajoi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajns;Ljava/lang/Object;)Lajoi;
    .locals 0

    .line 36
    check-cast p1, Lajnr;

    invoke-virtual {p0, p1}, Lajns;->a(Lajnr;)Lajoi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajoi;

    return-object p0
.end method

.method public static b(Lajns;Laxga;)Lajoa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajns;",
            "Laxga<",
            "Lajnr;",
            ">;)",
            "Lajoa;"
        }
    .end annotation

    .line 31
    new-instance v0, Lajoa;

    invoke-direct {v0, p0, p1}, Lajoa;-><init>(Lajns;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajoi;
    .locals 2

    .line 21
    iget-object v0, p0, Lajoa;->a:Lajns;

    iget-object v1, p0, Lajoa;->b:Laxga;

    invoke-static {v0, v1}, Lajoa;->a(Lajns;Laxga;)Lajoi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajoa;->a()Lajoi;

    move-result-object v0

    return-object v0
.end method
