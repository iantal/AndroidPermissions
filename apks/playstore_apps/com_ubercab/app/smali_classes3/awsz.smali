.class public final enum Lawsz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawsz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawsz;

.field public static final enum b:Lawsz;

.field public static final enum c:Lawsz;

.field private static final synthetic d:[Lawsz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lawsz;

    const-string v1, "INVALID_ANALYTICS_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsz;->a:Lawsz;

    .line 61
    new-instance v0, Lawsz;

    const-string v1, "MISSING_CONTENT_DESCRIPTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsz;->b:Lawsz;

    .line 62
    new-instance v0, Lawsz;

    const-string v1, "MISSING_ANALYTICS_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsz;->c:Lawsz;

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Lawsz;

    sget-object v1, Lawsz;->a:Lawsz;

    aput-object v1, v0, v2

    sget-object v1, Lawsz;->b:Lawsz;

    aput-object v1, v0, v3

    sget-object v1, Lawsz;->c:Lawsz;

    aput-object v1, v0, v4

    sput-object v0, Lawsz;->d:[Lawsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawsz;
    .locals 1

    .line 59
    const-class v0, Lawsz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawsz;

    return-object p0
.end method

.method public static values()[Lawsz;
    .locals 1

    .line 59
    sget-object v0, Lawsz;->d:[Lawsz;

    invoke-virtual {v0}, [Lawsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawsz;

    return-object v0
.end method
