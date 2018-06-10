.class public final Laxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxm;


# instance fields
.field final a:J

.field public final b:Laxf;

.field final c:Lxty;

.field final d:Laxl;

.field final e:Laxi;


# direct methods
.method constructor <init>(Laxf;Lxty;Laxl;Laxi;J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Laxz;->b:Laxf;

    .line 62
    iput-object p2, p0, Laxz;->c:Lxty;

    .line 63
    iput-object p3, p0, Laxz;->d:Laxl;

    .line 64
    iput-object p4, p0, Laxz;->e:Laxi;

    .line 65
    iput-wide p5, p0, Laxz;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    invoke-static {}, Lxuc;->a()Lxum;

    .line 135
    iget-object v0, p0, Laxz;->b:Laxf;

    .line 2139
    new-instance v1, Laxf$5;

    invoke-direct {v1, v0}, Laxf$5;-><init>(Laxf;)V

    invoke-virtual {v0, v1}, Laxf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 2

    .line 128
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged lifecycle event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Laxz;->b:Laxf;

    const-string v1, "activity"

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1038
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1040
    new-instance v1, Layb;

    invoke-direct {v1, p2}, Layb;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 1109
    iput-object p1, v1, Layb;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 2047
    invoke-virtual {v0, v1, p1, p1}, Laxf;->a(Layb;ZZ)V

    return-void
.end method
