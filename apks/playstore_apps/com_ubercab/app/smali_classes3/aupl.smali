.class public final Laupl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laupl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Laupl;

    invoke-direct {v0}, Laupl;-><init>()V

    sput-object v0, Laupl;->a:Laupl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laupl;
    .locals 1

    .line 12
    sget-object v0, Laupl;->a:Laupl;

    return-object v0
.end method
