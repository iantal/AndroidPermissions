.class final Lasf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasf;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lasm;Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Lasc;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lasc;Ljava/util/List;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lasf$1;->a:Lasc;

    iput-object p2, p0, Lasf$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lasf$1;->a:Lasc;

    iget-object v0, p0, Lasf$1;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lasc;->a(Ljava/util/List;)V

    return-void
.end method
