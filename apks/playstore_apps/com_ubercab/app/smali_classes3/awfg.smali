.class public final enum Lawfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawfg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawfg;

.field public static final enum b:Lawfg;

.field private static final synthetic c:[Lawfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lawfg;

    const-string v1, "FOOTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawfg;->a:Lawfg;

    .line 15
    new-instance v0, Lawfg;

    const-string v1, "HEADER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawfg;->b:Lawfg;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lawfg;

    sget-object v1, Lawfg;->a:Lawfg;

    aput-object v1, v0, v2

    sget-object v1, Lawfg;->b:Lawfg;

    aput-object v1, v0, v3

    sput-object v0, Lawfg;->c:[Lawfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawfg;
    .locals 1

    .line 13
    const-class v0, Lawfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawfg;

    return-object p0
.end method

.method public static values()[Lawfg;
    .locals 1

    .line 13
    sget-object v0, Lawfg;->c:[Lawfg;

    invoke-virtual {v0}, [Lawfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawfg;

    return-object v0
.end method
