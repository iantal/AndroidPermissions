.class public Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object p3, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;->a:Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;->c:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    move-object v2, v1

    :goto_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 16
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingException;->b:Ljava/lang/String;

    return-object v0
.end method
