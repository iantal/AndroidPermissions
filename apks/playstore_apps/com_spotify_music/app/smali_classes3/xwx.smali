.class public interface abstract Lxwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lxwx$1;

    invoke-direct {v0}, Lxwx$1;-><init>()V

    sput-object v0, Lxwx;->a:Lxwx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method
