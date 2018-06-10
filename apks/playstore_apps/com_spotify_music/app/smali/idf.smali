.class public interface abstract Lidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lidc<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lidf;",
            "Liep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lidf$1;

    invoke-direct {v0}, Lidf$1;-><init>()V

    sput-object v0, Lidf;->b:Lgog;

    return-void
.end method
