.class public Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$ExpandableFieldResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NextExpandableFieldResolver"
.end annotation


# instance fields
.field private final fieldPresence:Lru/tinkoff/core/smartfields/FieldsPresence;

.field private final form:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 0

    .prologue
    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;->form:Lru/tinkoff/core/smartfields/Form;

    .line 908
    iput-object p2, p0, Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;->fieldPresence:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 909
    return-void
.end method


# virtual methods
.method public findResolved(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;->fieldPresence:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v0, p1, v1}, Lru/tinkoff/core/smartfields/Form;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method
