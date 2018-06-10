.class public final Ltkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltkr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltkc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltkb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltkc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkc;",
            "Laxga<",
            "Ltkb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltkg;->a:Ltkc;

    .line 20
    iput-object p2, p0, Ltkg;->b:Laxga;

    return-void
.end method

.method public static a(Ltkc;Laxga;)Ltkr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkc;",
            "Laxga<",
            "Ltkb;",
            ">;)",
            "Ltkr;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ltkg;->a(Ltkc;Ljava/lang/Object;)Ltkr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltkc;Ljava/lang/Object;)Ltkr;
    .locals 0

    .line 40
    check-cast p1, Ltkb;

    invoke-virtual {p0, p1}, Ltkc;->a(Ltkb;)Ltkr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltkr;

    return-object p0
.end method

.method public static b(Ltkc;Laxga;)Ltkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkc;",
            "Laxga<",
            "Ltkb;",
            ">;)",
            "Ltkg;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltkg;

    invoke-direct {v0, p0, p1}, Ltkg;-><init>(Ltkc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltkr;
    .locals 2

    .line 25
    iget-object v0, p0, Ltkg;->a:Ltkc;

    iget-object v1, p0, Ltkg;->b:Laxga;

    invoke-static {v0, v1}, Ltkg;->a(Ltkc;Laxga;)Ltkr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltkg;->a()Ltkr;

    move-result-object v0

    return-object v0
.end method
