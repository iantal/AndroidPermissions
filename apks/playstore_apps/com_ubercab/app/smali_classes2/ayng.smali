.class final Layng;
.super Laynf;
.source "SourceFile"


# static fields
.field private static final a:Layng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Layng;

    invoke-direct {v0}, Layng;-><init>()V

    sput-object v0, Layng;->a:Layng;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Laynf;-><init>()V

    return-void
.end method

.method public static a()Laynf;
    .locals 1

    .line 31
    sget-object v0, Layng;->a:Layng;

    return-object v0
.end method
