.class public Lkkkkkk/afffaf$aaaaff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/afffaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "afffaf$aaaaff"
.end annotation


# instance fields
.field public final b04220422ТТТТТТТ0422:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b0422Т0422ТТТТТТ0422:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bТТ0422ТТТТТТ0422:[Ljava/net/InetAddress;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/net/InetAddress;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/afffaf$aaaaff;->b0422Т0422ТТТТТТ0422:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/afffaf$aaaaff;->b04220422ТТТТТТТ0422:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/afffaf$aaaaff;->bТТ0422ТТТТТТ0422:[Ljava/net/InetAddress;

    return-void
.end method
