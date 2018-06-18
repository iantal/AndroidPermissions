.class public Lo/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/c;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    sput-object v0, Lo/c;->ˎ:Lo/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/c;->ˋ:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/c;->ˊ:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lo/c;->ॱ:Ljava/lang/String;

    .line 35
    return-void
.end method
