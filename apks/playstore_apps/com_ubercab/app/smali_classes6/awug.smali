.class public final Lawug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawut;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawue;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawue;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawue;",
            "Laxga<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawug;->a:Lawue;

    .line 18
    iput-object p2, p0, Lawug;->b:Laxga;

    return-void
.end method

.method public static a(Lawue;Laxga;)Lawut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawue;",
            "Laxga<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            ">;)",
            "Lawut;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-static {p0, p1}, Lawug;->a(Lawue;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)Lawut;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawue;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)Lawut;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lawue;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)Lawut;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawut;

    return-object p0
.end method

.method public static b(Lawue;Laxga;)Lawug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawue;",
            "Laxga<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            ">;)",
            "Lawug;"
        }
    .end annotation

    .line 33
    new-instance v0, Lawug;

    invoke-direct {v0, p0, p1}, Lawug;-><init>(Lawue;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawut;
    .locals 2

    .line 23
    iget-object v0, p0, Lawug;->a:Lawue;

    iget-object v1, p0, Lawug;->b:Laxga;

    invoke-static {v0, v1}, Lawug;->a(Lawue;Laxga;)Lawut;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lawug;->a()Lawut;

    move-result-object v0

    return-object v0
.end method
