.class public final enum Llhp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llhp;

.field public static final enum b:Llhp;

.field private static final synthetic c:[Llhp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Llhp;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhp;->a:Llhp;

    .line 37
    new-instance v0, Llhp;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhp;->b:Llhp;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Llhp;

    sget-object v1, Llhp;->a:Llhp;

    aput-object v1, v0, v2

    sget-object v1, Llhp;->b:Llhp;

    aput-object v1, v0, v3

    sput-object v0, Llhp;->c:[Llhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llhp;
    .locals 1

    .line 35
    const-class v0, Llhp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llhp;

    return-object p0
.end method

.method public static values()[Llhp;
    .locals 1

    .line 35
    sget-object v0, Llhp;->c:[Llhp;

    invoke-virtual {v0}, [Llhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhp;

    return-object v0
.end method
