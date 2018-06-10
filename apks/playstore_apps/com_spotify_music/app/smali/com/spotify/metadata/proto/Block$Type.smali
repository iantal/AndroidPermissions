.class public final enum Lcom/spotify/metadata/proto/Block$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/metadata/proto/Block$Type;",
        ">;",
        "Lxsh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/Block$Type;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Block$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/metadata/proto/Block$Type;

.field private static final synthetic d:[Lcom/spotify/metadata/proto/Block$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Lcom/spotify/metadata/proto/Block$Type;

    const-string v1, "TOTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/metadata/proto/Block$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Block$Type;->a:Lcom/spotify/metadata/proto/Block$Type;

    .line 137
    new-instance v0, Lcom/spotify/metadata/proto/Block$Type;

    const-string v1, "COVERARTCP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/metadata/proto/Block$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Block$Type;->c:Lcom/spotify/metadata/proto/Block$Type;

    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [Lcom/spotify/metadata/proto/Block$Type;

    sget-object v1, Lcom/spotify/metadata/proto/Block$Type;->a:Lcom/spotify/metadata/proto/Block$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/metadata/proto/Block$Type;->c:Lcom/spotify/metadata/proto/Block$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/metadata/proto/Block$Type;->d:[Lcom/spotify/metadata/proto/Block$Type;

    .line 139
    const-class v0, Lcom/spotify/metadata/proto/Block$Type;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lxsg;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Block$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/spotify/metadata/proto/Block$Type;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Block$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :pswitch_0
    sget-object p0, Lcom/spotify/metadata/proto/Block$Type;->c:Lcom/spotify/metadata/proto/Block$Type;

    return-object p0

    .line 152
    :pswitch_1
    sget-object p0, Lcom/spotify/metadata/proto/Block$Type;->a:Lcom/spotify/metadata/proto/Block$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Block$Type;
    .locals 1

    .line 128
    const-class v0, Lcom/spotify/metadata/proto/Block$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/metadata/proto/Block$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Block$Type;
    .locals 1

    .line 128
    sget-object v0, Lcom/spotify/metadata/proto/Block$Type;->d:[Lcom/spotify/metadata/proto/Block$Type;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Block$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Block$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/spotify/metadata/proto/Block$Type;->value:I

    return v0
.end method
