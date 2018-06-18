.class public interface abstract Lo/rD$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "iF"
.end annotation


# static fields
.field public static final ˎ:Lo/rD$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lo/rD$iF$5;

    invoke-direct {v0}, Lo/rD$iF$5;-><init>()V

    sput-object v0, Lo/rD$iF;->ˎ:Lo/rD$iF;

    return-void
.end method


# virtual methods
.method public abstract ˎ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract ॱ(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
