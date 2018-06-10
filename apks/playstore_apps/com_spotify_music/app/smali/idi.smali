.class public interface abstract Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidj;


# static fields
.field public static final a:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lidi;",
            "Liex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lidi$1;

    invoke-direct {v0}, Lidi$1;-><init>()V

    sput-object v0, Lidi;->a:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
