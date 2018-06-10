.class public final Larlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larln;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larln;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Larlo;->a:Larln;

    .line 22
    iput-object p2, p0, Larlo;->b:Laxga;

    return-void
.end method

.method public static a(Larln;Landroid/content/Context;)Latgh;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Larln;->a(Landroid/content/Context;)Latgh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latgh;

    return-object p0
.end method

.method public static a(Larln;Laxga;)Latgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Latgh;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Larlo;->a(Larln;Landroid/content/Context;)Latgh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larln;Laxga;)Larlo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larln;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Larlo;"
        }
    .end annotation

    .line 37
    new-instance v0, Larlo;

    invoke-direct {v0, p0, p1}, Larlo;-><init>(Larln;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latgh;
    .locals 2

    .line 27
    iget-object v0, p0, Larlo;->a:Larln;

    iget-object v1, p0, Larlo;->b:Laxga;

    invoke-static {v0, v1}, Larlo;->a(Larln;Laxga;)Latgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larlo;->a()Latgh;

    move-result-object v0

    return-object v0
.end method
