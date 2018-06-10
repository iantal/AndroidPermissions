.class final Lljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaz;


# instance fields
.field private synthetic b:Llju;


# direct methods
.method private constructor <init>(Llju;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lljw;->b:Llju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llju;B)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lljw;-><init>(Llju;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)V
    .locals 1

    .line 221
    iget-object p3, p0, Lljw;->b:Llju;

    invoke-static {p3}, Llju;->c(Llju;)Lhzq;

    move-result-object p3

    .line 1099
    iget-object p3, p3, Lhzq;->b:Liaz;

    .line 221
    iget-object v0, p0, Lljw;->b:Llju;

    invoke-virtual {v0}, Llju;->d()I

    move-result v0

    invoke-interface {p3, p1, v0, p2}, Liaz;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)V

    return-void
.end method

.method public final a(Lieg;II)V
    .locals 1

    .line 226
    iget-object p3, p0, Lljw;->b:Llju;

    invoke-static {p3}, Llju;->d(Llju;)Lhzq;

    move-result-object p3

    .line 2099
    iget-object p3, p3, Lhzq;->b:Liaz;

    .line 226
    iget-object v0, p0, Lljw;->b:Llju;

    invoke-virtual {v0}, Llju;->d()I

    move-result v0

    invoke-interface {p3, p1, v0, p2}, Liaz;->a(Lieg;II)V

    return-void
.end method
