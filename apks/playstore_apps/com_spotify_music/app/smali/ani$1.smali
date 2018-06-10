.class final Lani$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lani;->a(Lcom/adjust/sdk/ActivityPackage;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:I

.field private synthetic c:Lani;


# direct methods
.method constructor <init>(Lani;Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lani$1;->c:Lani;

    iput-object p2, p0, Lani$1;->a:Lcom/adjust/sdk/ActivityPackage;

    iput p3, p0, Lani$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lani$1;->c:Lani;

    iget-object v1, p0, Lani$1;->a:Lcom/adjust/sdk/ActivityPackage;

    iget v2, p0, Lani$1;->b:I

    invoke-static {v0, v1, v2}, Lani;->a(Lani;Lcom/adjust/sdk/ActivityPackage;I)V

    return-void
.end method
