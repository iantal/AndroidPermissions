.class public final Lrnh;
.super Lrkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrkx<",
        "Lcom/spotify/friendactivityprototype/proto/StoryResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lrkx;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    return-void
.end method


# virtual methods
.method public final synthetic b([B)Ljava/lang/Object;
    .locals 1

    .line 1035
    const-class v0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    return-object p1
.end method
