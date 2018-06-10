.class public final Laide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laidk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laicd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laidk;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laide;->a:Laicd;

    .line 21
    iput-object p2, p0, Laide;->b:Laxga;

    return-void
.end method

.method public static a(Laicd;Laxga;)Larjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laidk;",
            ">;)",
            "Larjx;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laide;->a(Laicd;Ljava/lang/Object;)Larjx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laicd;Ljava/lang/Object;)Larjx;
    .locals 0

    .line 41
    check-cast p1, Laidk;

    invoke-virtual {p0, p1}, Laicd;->a(Laidk;)Larjx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larjx;

    return-object p0
.end method

.method public static b(Laicd;Laxga;)Laide;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laidk;",
            ">;)",
            "Laide;"
        }
    .end annotation

    .line 36
    new-instance v0, Laide;

    invoke-direct {v0, p0, p1}, Laide;-><init>(Laicd;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larjx;
    .locals 2

    .line 26
    iget-object v0, p0, Laide;->a:Laicd;

    iget-object v1, p0, Laide;->b:Laxga;

    invoke-static {v0, v1}, Laide;->a(Laicd;Laxga;)Larjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laide;->a()Larjx;

    move-result-object v0

    return-object v0
.end method
