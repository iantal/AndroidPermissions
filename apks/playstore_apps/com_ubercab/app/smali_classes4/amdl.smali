.class public final enum Lamdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamdl;

.field public static final enum b:Lamdl;

.field private static final synthetic c:[Lamdl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 82
    new-instance v0, Lamdl;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamdl;->a:Lamdl;

    .line 83
    new-instance v0, Lamdl;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamdl;->b:Lamdl;

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Lamdl;

    sget-object v1, Lamdl;->a:Lamdl;

    aput-object v1, v0, v2

    sget-object v1, Lamdl;->b:Lamdl;

    aput-object v1, v0, v3

    sput-object v0, Lamdl;->c:[Lamdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lamdl;
    .locals 1

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lamdl;->a:Lamdl;

    goto :goto_0

    :cond_0
    sget-object p0, Lamdl;->b:Lamdl;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lamdl;
    .locals 1

    .line 81
    const-class v0, Lamdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamdl;

    return-object p0
.end method

.method public static values()[Lamdl;
    .locals 1

    .line 81
    sget-object v0, Lamdl;->c:[Lamdl;

    invoke-virtual {v0}, [Lamdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamdl;

    return-object v0
.end method
