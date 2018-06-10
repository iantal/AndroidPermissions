.class final Libk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;


# instance fields
.field private final a:Libl;

.field private final b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

.field private final c:Libn;


# direct methods
.method private constructor <init>(Libl;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;Libn;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Libk;->a:Libl;

    .line 175
    iput-object p2, p0, Libk;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    .line 176
    iput-object p3, p0, Libk;->c:Libn;

    return-void
.end method

.method synthetic constructor <init>(Libl;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;Libn;B)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Libk;-><init>(Libl;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;Libn;)V

    return-void
.end method


# virtual methods
.method public final a()Libl;
    .locals 1

    .line 182
    iget-object v0, p0, Libk;->a:Libl;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;
    .locals 1

    .line 188
    iget-object v0, p0, Libk;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    return-object v0
.end method

.method public final c()Libn;
    .locals 1

    .line 194
    iget-object v0, p0, Libk;->c:Libn;

    return-object v0
.end method
