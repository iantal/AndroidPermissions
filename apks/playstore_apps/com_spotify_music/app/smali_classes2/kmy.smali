.class public final Lkmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lyxc;


# instance fields
.field final b:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 25
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Lkmy;->a:Lyxc;

    return-void
.end method

.method constructor <init>(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkmy;->b:Lokhttp3/HttpUrl;

    return-void
.end method
