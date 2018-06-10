.class public abstract Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwx;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lbwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 19
    sget-object p1, Lbwy;->a:Ljava/lang/String;

    const-string v0, "Notification is not supported"

    invoke-static {p1, v0}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
