.class Lcom/webimapp/android/sdk/impl/items/IconItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "color"
    .end annotation
.end field

.field private shape:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shape"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/IconItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method getShape()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/IconItem;->shape:Ljava/lang/String;

    return-object v0
.end method
