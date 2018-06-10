.class public final enum Lavcv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavcv;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lavcv;

.field private static final synthetic b:[Lavcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    new-instance v0, Lavcv;

    const-string v1, "SMS_SEND_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavcv;->a:Lavcv;

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [Lavcv;

    sget-object v1, Lavcv;->a:Lavcv;

    aput-object v1, v0, v2

    sput-object v0, Lavcv;->b:[Lavcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavcv;
    .locals 1

    .line 166
    const-class v0, Lavcv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavcv;

    return-object p0
.end method

.method public static values()[Lavcv;
    .locals 1

    .line 166
    sget-object v0, Lavcv;->b:[Lavcv;

    invoke-virtual {v0}, [Lavcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavcv;

    return-object v0
.end method
