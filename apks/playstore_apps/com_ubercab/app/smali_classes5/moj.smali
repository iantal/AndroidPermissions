.class public Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lmoj;

    invoke-direct {v0}, Lmoj;-><init>()V

    sput-object v0, Lmoj;->a:Lmoj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
