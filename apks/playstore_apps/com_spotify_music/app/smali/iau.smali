.class public interface abstract Liau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Liau<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lhzv;"
    }
.end annotation


# static fields
.field public static final b:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Liau<",
            "*>;",
            "Lier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Liau$1;

    invoke-direct {v0}, Liau$1;-><init>()V

    sput-object v0, Liau;->b:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getItem(I)Lidj;
.end method

.method public abstract getItemCount()I
.end method
