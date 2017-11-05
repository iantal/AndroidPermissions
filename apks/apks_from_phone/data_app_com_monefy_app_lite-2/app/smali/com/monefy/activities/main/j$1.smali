.class Lcom/monefy/activities/main/j$1;
.super Ljava/lang/Object;
.source "CsvExportDialog_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/j;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monefy/activities/main/j;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/monefy/activities/main/j$1;->b:Lcom/monefy/activities/main/j;

    iput-object p2, p0, Lcom/monefy/activities/main/j$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/monefy/activities/main/j$1;->b:Lcom/monefy/activities/main/j;

    iget-object v1, p0, Lcom/monefy/activities/main/j$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monefy/activities/main/j;->a(Lcom/monefy/activities/main/j;Ljava/lang/String;)V

    .line 95
    return-void
.end method
