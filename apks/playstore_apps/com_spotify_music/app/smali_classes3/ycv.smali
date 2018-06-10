.class final Lycv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydj;


# static fields
.field static final a:Lydj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lycv;

    invoke-direct {v0}, Lycv;-><init>()V

    sput-object v0, Lycv;->a:Lydj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyjc;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p1}, Lyjc;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
