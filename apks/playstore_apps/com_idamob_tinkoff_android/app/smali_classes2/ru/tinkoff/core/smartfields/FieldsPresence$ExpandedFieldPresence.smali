.class public Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;
.super Lru/tinkoff/core/smartfields/FieldsPresence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/FieldsPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedFieldPresence"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/FieldsPresence;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public resolve(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
