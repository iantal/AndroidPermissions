.class public final synthetic L-$$Lambda$apju$nskU8e7SthWZNDL6GoHdc88H5Bg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapju;


# direct methods
.method public synthetic constructor <init>(Lapju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apju$nskU8e7SthWZNDL6GoHdc88H5Bg;->f$0:Lapju;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apju$nskU8e7SthWZNDL6GoHdc88H5Bg;->f$0:Lapju;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Lapju;->lambda$nskU8e7SthWZNDL6GoHdc88H5Bg(Lapju;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
