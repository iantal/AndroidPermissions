.class public final Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lru/tinkoff/mb/api/entities/c/b;

.field public c:Lru/tinkoff/mb/api/entities/c/g;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    .line 180
    :cond_1
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->d:Ljava/lang/String;

    .line 181
    return-void
.end method
