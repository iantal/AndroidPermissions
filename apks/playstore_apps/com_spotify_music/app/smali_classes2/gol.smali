.class public interface abstract Lgol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lgol$1;

    invoke-direct {v0}, Lgol$1;-><init>()V

    sput-object v0, Lgol;->a:Lgol;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
