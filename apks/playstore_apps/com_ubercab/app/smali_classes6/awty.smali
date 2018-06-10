.class public final Lawty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawtw;


# direct methods
.method public constructor <init>(Lawtw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lawty;->a:Lawtw;

    return-void
.end method

.method public static a(Lawtw;)Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 0

    .line 21
    invoke-static {p0}, Lawty;->c(Lawtw;)Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawtw;)Lawty;
    .locals 1

    .line 25
    new-instance v0, Lawty;

    invoke-direct {v0, p0}, Lawty;-><init>(Lawtw;)V

    return-object v0
.end method

.method public static c(Lawtw;)Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lawtw;->a()Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 1

    .line 17
    iget-object v0, p0, Lawty;->a:Lawtw;

    invoke-static {v0}, Lawty;->a(Lawtw;)Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawty;->a()Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    move-result-object v0

    return-object v0
.end method
