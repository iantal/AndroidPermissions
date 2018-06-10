.class public final enum Lcom/spotify/metadata/proto/Restriction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/metadata/proto/Restriction$Type;",
        ">;",
        "Lxsh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/Restriction$Type;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Restriction$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/spotify/metadata/proto/Restriction$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 257
    new-instance v0, Lcom/spotify/metadata/proto/Restriction$Type;

    const-string v1, "STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/metadata/proto/Restriction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Type;->a:Lcom/spotify/metadata/proto/Restriction$Type;

    const/4 v0, 0x1

    .line 256
    new-array v0, v0, [Lcom/spotify/metadata/proto/Restriction$Type;

    sget-object v1, Lcom/spotify/metadata/proto/Restriction$Type;->a:Lcom/spotify/metadata/proto/Restriction$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Type;->c:[Lcom/spotify/metadata/proto/Restriction$Type;

    .line 259
    const-class v0, Lcom/spotify/metadata/proto/Restriction$Type;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lxsg;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264
    iput p3, p0, Lcom/spotify/metadata/proto/Restriction$Type;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Restriction$Type;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_0
    sget-object p0, Lcom/spotify/metadata/proto/Restriction$Type;->a:Lcom/spotify/metadata/proto/Restriction$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Restriction$Type;
    .locals 1

    .line 256
    const-class v0, Lcom/spotify/metadata/proto/Restriction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/metadata/proto/Restriction$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Restriction$Type;
    .locals 1

    .line 256
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Type;->c:[Lcom/spotify/metadata/proto/Restriction$Type;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Restriction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Restriction$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/spotify/metadata/proto/Restriction$Type;->value:I

    return v0
.end method
