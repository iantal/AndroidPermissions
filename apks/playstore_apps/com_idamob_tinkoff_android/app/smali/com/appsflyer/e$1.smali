.class final Lcom/appsflyer/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/e;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/e;


# direct methods
.method constructor <init>(Lcom/appsflyer/e;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/appsflyer/e$1;->a:Lcom/appsflyer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appsflyer/e;->a(J)J

    .line 205
    iget-object v0, p0, Lcom/appsflyer/e$1;->a:Lcom/appsflyer/e;

    invoke-virtual {v0, p1, v2, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 210
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/e;->c(Landroid/content/Context;)V

    .line 212
    return-void
.end method
