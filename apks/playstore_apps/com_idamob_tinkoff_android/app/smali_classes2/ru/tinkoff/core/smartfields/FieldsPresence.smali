.class public abstract Lru/tinkoff/core/smartfields/FieldsPresence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/FieldsPresence$CollapsedFieldPresence;,
        Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;
    }
.end annotation


# static fields
.field static final COLLAPSED:Lru/tinkoff/core/smartfields/FieldsPresence;

.field static final EXPANDED:Lru/tinkoff/core/smartfields/FieldsPresence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/FieldsPresence;->EXPANDED:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 13
    new-instance v0, Lru/tinkoff/core/smartfields/FieldsPresence$CollapsedFieldPresence;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/FieldsPresence$CollapsedFieldPresence;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/FieldsPresence;->COLLAPSED:Lru/tinkoff/core/smartfields/FieldsPresence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIterateInForm(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method public abstract resolve(Lru/tinkoff/core/smartfields/SmartField;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation
.end method
