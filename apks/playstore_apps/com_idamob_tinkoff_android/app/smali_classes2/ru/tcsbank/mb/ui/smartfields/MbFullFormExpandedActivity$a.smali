.class public final Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;
.super Lru/tcsbank/mb/ui/smartfields/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;-><init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;)V

    .line 148
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    .line 152
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;->a:Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;

    .line 153
    return-void
.end method


# virtual methods
.method public final createInputServiceFactory()Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;->a:Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;

    return-object v0
.end method
