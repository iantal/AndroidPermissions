.class final Lawik;
.super Lawil;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lawil;-><init>(Lawii$1;)V

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lawik;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lawii$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lawik;-><init>()V

    return-void
.end method

.method static synthetic a(Lawik;)Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lawik;->a:Z

    return p0
.end method

.method static synthetic a(Lawik;Z)Z
    .locals 0

    .line 215
    iput-boolean p1, p0, Lawik;->a:Z

    return p1
.end method
