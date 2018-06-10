.class public final Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->b:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    .line 103
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->c:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->b(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    .line 104
    return-object v0
.end method
