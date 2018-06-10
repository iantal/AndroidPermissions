.class final Lcom/amplitude/api/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/amplitude/api/a;


# direct methods
.method constructor <init>(Lcom/amplitude/api/a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 1639
    iput-object p1, p0, Lcom/amplitude/api/a$3;->d:Lcom/amplitude/api/a;

    iput-object p2, p0, Lcom/amplitude/api/a$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amplitude/api/a$3;->b:J

    iput-wide p5, p0, Lcom/amplitude/api/a$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1642
    iget-object v1, p0, Lcom/amplitude/api/a$3;->d:Lcom/amplitude/api/a;

    iget-object v0, p0, Lcom/amplitude/api/a$3;->d:Lcom/amplitude/api/a;

    iget-object v2, v0, Lcom/amplitude/api/a;->c:Lokhttp3/x;

    iget-object v3, p0, Lcom/amplitude/api/a$3;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/amplitude/api/a$3;->b:J

    iget-wide v6, p0, Lcom/amplitude/api/a$3;->c:J

    invoke-virtual/range {v1 .. v7}, Lcom/amplitude/api/a;->a(Lokhttp3/x;Ljava/lang/String;JJ)V

    .line 1643
    return-void
.end method
