.class final Libv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaz;


# instance fields
.field private synthetic b:Libs;


# direct methods
.method private constructor <init>(Libs;)V
    .locals 0

    .line 253
    iput-object p1, p0, Libv;->b:Libs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Libs;B)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Libv;-><init>(Libs;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)V
    .locals 1

    .line 257
    iget-object p3, p0, Libv;->b:Libs;

    .line 1066
    iget-object p3, p3, Lich;->m:Lhzq;

    .line 1099
    iget-object p3, p3, Lhzq;->b:Liaz;

    .line 257
    iget-object v0, p0, Libv;->b:Libs;

    invoke-virtual {v0}, Libs;->d()I

    move-result v0

    invoke-interface {p3, p1, v0, p2}, Liaz;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)V

    return-void
.end method

.method public final a(Lieg;II)V
    .locals 1

    .line 262
    iget-object p3, p0, Libv;->b:Libs;

    .line 2066
    iget-object p3, p3, Lich;->m:Lhzq;

    .line 2099
    iget-object p3, p3, Lhzq;->b:Liaz;

    .line 262
    iget-object v0, p0, Libv;->b:Libs;

    invoke-virtual {v0}, Libs;->d()I

    move-result v0

    invoke-interface {p3, p1, v0, p2}, Liaz;->a(Lieg;II)V

    return-void
.end method
