.class public final Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/VisitorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemVisitorFields"
.end annotation


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;->name:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;->phone:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;->email:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitorItem$ItemVisitorFields;->phone:Ljava/lang/String;

    return-object v0
.end method
