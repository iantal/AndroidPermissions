.class final Lcd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd;
.end annotation


# instance fields
.field private synthetic a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcd$6;->a:Lcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcd$6;->a:Lcd;

    .line 1388
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object v1

    iget-object v0, v0, Lcd;->c:Ldo;

    invoke-virtual {v1}, Ldn;->d()Z

    return-void
.end method
