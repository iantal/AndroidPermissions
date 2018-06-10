.class public final Lfii;
.super Lfiv;
.source "SourceFile"


# static fields
.field public static final a:Lfii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1385
    new-instance v0, Lfii;

    invoke-direct {v0}, Lfii;-><init>()V

    sput-object v0, Lfii;->a:Lfii;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 1388
    invoke-direct {p0, v0}, Lfiv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
