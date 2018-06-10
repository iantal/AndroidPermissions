.class public final Ljoc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljoc;
.end annotation


# instance fields
.field private synthetic a:Lje;


# direct methods
.method public constructor <init>(Lje;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ljoc$1;->a:Lje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/net/Uri;)V
    .locals 3

    .line 32
    iget-object v0, p0, Ljoc$1;->a:Lje;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
