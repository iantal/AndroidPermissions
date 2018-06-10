.class public final Lxhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmnp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmnp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lxhu;->a:Lmnp;

    .line 35
    iput-object p2, p0, Lxhu;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 36
    :goto_0
    iput-object p3, p0, Lxhu;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    .line 37
    :goto_1
    iput-object p4, p0, Lxhu;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lmnp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lxhu;-><init>(Lmnp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
