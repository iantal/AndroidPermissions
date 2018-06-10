.class public interface abstract Lyws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lyws$1;

    invoke-direct {v0}, Lyws$1;-><init>()V

    sput-object v0, Lyws;->a:Lyws;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
