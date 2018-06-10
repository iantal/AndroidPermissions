.class public final enum Lnjq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnjq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjq;

.field public static final enum b:Lnjq;

.field private static final synthetic c:[Lnjq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lnjq;

    const-string v1, "NON_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjq;->a:Lnjq;

    .line 33
    new-instance v0, Lnjq;

    const-string v1, "LOCALE_AWARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjq;->b:Lnjq;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lnjq;

    sget-object v1, Lnjq;->a:Lnjq;

    aput-object v1, v0, v2

    sget-object v1, Lnjq;->b:Lnjq;

    aput-object v1, v0, v3

    sput-object v0, Lnjq;->c:[Lnjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnjq;
    .locals 1

    .line 31
    const-class v0, Lnjq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnjq;

    return-object p0
.end method

.method public static values()[Lnjq;
    .locals 1

    .line 31
    sget-object v0, Lnjq;->c:[Lnjq;

    invoke-virtual {v0}, [Lnjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjq;

    return-object v0
.end method
