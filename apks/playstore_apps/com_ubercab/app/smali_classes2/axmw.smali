.class public Laxmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static c:Z = false

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Laxmw;->d:[Ljava/lang/String;

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Laxmw;->e:[Ljava/lang/String;

    return-void
.end method
