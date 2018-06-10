.class final Lang$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lang;->a()V
.end annotation


# instance fields
.field private synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lang$3;->a:Lang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lang$3;->a:Lang;

    .line 1025
    invoke-virtual {v0}, Lang;->d()V

    return-void
.end method
